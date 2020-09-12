import { Injectable } from '@angular/core';
import {HttpClient, HttpClientModule} from "@angular/common/http";
import { Observable } from "rxjs";
import { Flight } from "../models/flights";

@Injectable({
  providedIn: 'root'
})
export class FlightService {
  private endpoint = 'http://127.0.0.1:8000/flights/'

  constructor(private http: HttpClient) { }

  getAllFlights(): Observable<any>{
    return this.http.get(this.endpoint)
  }
}
