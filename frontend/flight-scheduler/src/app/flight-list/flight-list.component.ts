import { Component, OnInit } from '@angular/core';
import { Observable } from "rxjs";
import { Flight } from "../models/flights";
import { FlightService } from "../services/flight.service";

@Component({
  selector: 'app-flight-list',
  templateUrl: './flight-list.component.html',
  styleUrls: ['./flight-list.component.css']
})
export class FlightListComponent implements OnInit {
  flights: Observable<Flight[]>
  constructor(private  flightService: FlightService) { }

  ngOnInit(): void {
    this.loadFlightsData()
    // @ts-ignore
    this.deleteFlight()
    this.deleteAllFlights()
  }

  loadFlightsData(){
    this.flights = this.flightService.getAllFlights()

  }

  deleteAllFlights(){

  }

  deleteFlight(id: number){

  }

}
