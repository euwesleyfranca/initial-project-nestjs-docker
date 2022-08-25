import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getHello(): object {
    return {
      app: 'NestJs with Docker started! Good work...'
    };
  }
}
